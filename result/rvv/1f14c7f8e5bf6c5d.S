func0000000000000002:                   # @func0000000000000002
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI1_0:
	.word	0x42b0c0a5                      # float 88.3762589
.LCPI1_1:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v8, v8
	vfmerge.vfm	v8, v8, fa4, v0
	ret
