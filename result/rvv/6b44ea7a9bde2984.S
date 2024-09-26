func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 795136
	vmv.v.x	v8, a0
	lui	a0, 276992
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
.LCPI1_0:
	.word	0x3f1eb852                      # float 0.620000005
.LCPI1_1:
	.word	0xbef5c28f                      # float -0.479999989
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	vfmv.v.f	v8, fa5
	vfmacc.vf	v8, fa4, v12
	ret
