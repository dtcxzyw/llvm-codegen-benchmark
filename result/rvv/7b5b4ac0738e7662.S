func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v8, v12, v13
	vmand.mm	v0, v0, v8
	ret
.LCPI1_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa4, 1.0
	vmfle.vf	v12, v8, fa4
	vmfge.vf	v13, v8, fa5
	vmand.mm	v8, v12, v13
	vmand.mm	v0, v0, v8
	ret
