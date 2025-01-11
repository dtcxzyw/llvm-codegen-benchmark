func0000000000000002:
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	ret

