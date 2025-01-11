func00000000000000ac:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	vmfge.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

