func0000000000000010:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

