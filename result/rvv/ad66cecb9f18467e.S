.LCPI0_0:
	.word	0x4423d70a
.LCPI0_1:
	.word	0x477fff00
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vmfgt.vf	v12, v8, fa4
	vmandn.mm	v0, v12, v0
	ret

