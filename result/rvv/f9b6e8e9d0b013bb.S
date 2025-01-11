func00000000000000ac:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	fmv.w.x	fa5, zero
	vfdiv.vv	v8, v12, v8
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000bd:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	fmv.w.x	fa5, zero
	vfdiv.vv	v8, v12, v8
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmnot.m	v12, v12
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret

