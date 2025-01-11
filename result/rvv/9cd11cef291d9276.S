func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmandn.mm	v0, v8, v9
	ret

func0000000000000002:
	fli.s	fa5, 0.125
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

