.LCPI0_0:
	.word	0x3d23d70a                      # float 0.0399999991
.LCPI0_1:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfwcvt.f.f.v	v16, v8
	fli.d	fa4, -1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v24, fa4
	vfmacc.vf	v24, fa5, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v24
	ret
