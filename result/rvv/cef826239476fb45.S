.LCPI0_0:
	.quad	0x3fa916872b020c4a              # double 0.049000000000000002
.LCPI0_1:
	.quad	0xbf8eb851eb851eb8              # double -0.014999999999999999
.LCPI0_2:
	.quad	0x3fe410624dd2f1aa              # double 0.627
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vfmacc.vf	v24, fa5, v16
	vfmacc.vf	v24, fa4, v8
	vfadd.vf	v8, v24, fa3
	ret
