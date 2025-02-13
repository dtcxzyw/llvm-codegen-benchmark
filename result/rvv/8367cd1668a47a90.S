.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	lui	a0, %hi(.LCPI0_0)
	vmerge.vvm	v8, v12, v8, v0
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	ret

.LCPI1_0:
	.quad	0x41efffffffe00000
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	lui	a0, %hi(.LCPI1_0)
	vmerge.vvm	v8, v12, v8, v0
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	ret

