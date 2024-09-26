func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vfmacc.vf	v16, fa5, v12
	vfmul.vv	v8, v16, v8
	ret
.LCPI1_0:
	.word	0xbe2aaaab                      # float -0.166666672
.LCPI1_1:
	.word	0x3daaaaab                      # float 0.0833333358
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa4, v12
	vfmul.vv	v8, v16, v8
	ret
