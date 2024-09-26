.LCPI0_0:
	.word	0xc2b0c0a5                      # float -88.3762589
.LCPI0_1:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8
	vfmerge.vfm	v8, v8, fa4, v0
	ret
