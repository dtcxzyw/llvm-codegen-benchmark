.LCPI0_0:
	.word	0x477fff00
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

