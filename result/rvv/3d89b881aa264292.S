func000000000000008a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v10, v8
	ret

func00000000000000ca:
	fli.s	fa5, inf
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmfgt.vf	v13, v10, fa5
	vmor.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

