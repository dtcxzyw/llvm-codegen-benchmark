func0000000000000010:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v12, v0, v12
	fli.s	fa5, 1.0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

