func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

