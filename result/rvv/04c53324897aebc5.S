func00000000000000ac:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v13, v8, fa5
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v0, v8
	ret

.LCPI1_0:
	.word	0xb8d1b717
func00000000000000ca:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v0, v8
	ret

