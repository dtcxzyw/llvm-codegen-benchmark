.LCPI0_0:
	.quad	0x3ff1555555555555              # double 1.0833333333333333
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v16
	vfmul.vf	v8, v8, fa4
	vfadd.vv	v8, v8, v24
	ret
