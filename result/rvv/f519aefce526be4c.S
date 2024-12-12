.LCPI0_0:
	.quad	0xbfa999999999999a              # double -0.050000000000000003
.LCPI0_1:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v8
	vfdiv.vf	v8, v24, fa4
	ret
