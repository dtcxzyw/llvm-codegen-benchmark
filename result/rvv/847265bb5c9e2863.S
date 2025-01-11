func00000000000000ac:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v13, v8, fa5
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000024:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v0, v8
	ret

func00000000000000bd:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v8, v8, v12
	vmand.mm	v0, v0, v8
	ret

