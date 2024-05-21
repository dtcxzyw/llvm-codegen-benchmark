.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	vfwcvt.f.f.v	v24, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v24, fa5, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v24
	vfwcvt.f.f.v	v8, v16
	ret
