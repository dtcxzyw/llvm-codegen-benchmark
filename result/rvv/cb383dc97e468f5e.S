.LCPI0_0:
	.word	0x477fff00
func0000000000000004:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v0
	ret

