func0000000000000004:
	lui	a0, 239616
	fmv.w.x	fa5, a0
	lui	a0, 280576
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

.LCPI1_0:
	.word	0x3b808081
.LCPI1_1:
	.word	0x3e3851ec
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vmfle.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret

