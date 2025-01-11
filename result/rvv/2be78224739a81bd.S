.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

