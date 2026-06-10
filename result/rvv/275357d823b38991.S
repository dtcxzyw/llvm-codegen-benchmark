func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v9, v0, v8
	vmfgt.vf	v10, v12, fa5
	vmand.mm	v10, v0, v10
	vmandn.mm	v8, v10, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000000006:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v9, v0, v8
	vmflt.vf	v10, v12, fa5
	vmfgt.vf	v11, v12, fa5
	vmor.mm	v10, v11, v10
	vmand.mm	v10, v0, v10
	vmandn.mm	v8, v10, v8
	vmor.mm	v0, v9, v8
	ret

