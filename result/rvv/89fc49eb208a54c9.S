func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v13, v8
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v13, v8, fa5
	vmand.mm	v8, v0, v12
	vmandn.mm	v0, v8, v13
	ret

