.LCPI0_0:
	.word	0x3f1eb852                      # float 0.620000005
.LCPI0_1:
	.word	0xbef5c28f                      # float -0.479999989
.LCPI0_2:
	.word	0xbec28f5c                      # float -0.379999995
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vf	v16, fa4, v12
	vfmadd.vf	v8, fa3, v16
	ret
