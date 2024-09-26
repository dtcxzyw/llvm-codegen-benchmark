func0000000000000004:                   # @func0000000000000004
	lui	a0, 239616
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
.LCPI1_1:
	.word	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfle.vf	v12, v8, fa4
	vmandn.mm	v0, v0, v12
	ret
