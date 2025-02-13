.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v20
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.f.v	v24, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v24
	ret

