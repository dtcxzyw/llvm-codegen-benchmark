.LCPI0_0:
	.quad	0xbfc28f5c28f5c28f              # double -0.14499999999999999
.LCPI0_1:
	.quad	0x3fd28f5c28f5c28f              # double 0.28999999999999998
.LCPI0_2:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.0625
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa2, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmv.v.f	v16, fa4
	vfmacc.vf	v16, fa3, v8
	vfmul.vf	v8, v16, fa2
	ret
