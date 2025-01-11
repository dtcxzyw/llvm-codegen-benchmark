func00000000000000ac:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000bd:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmnot.m	v12, v12
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret

