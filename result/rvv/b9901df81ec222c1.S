func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v12, v16, fa5
	vmflt.vv	v0, v12, v8
	ret

.LCPI1_0:
	.quad	0x43e69eec5d27e300
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v12, v16, fa5
	vmflt.vv	v0, v8, v12
	ret

