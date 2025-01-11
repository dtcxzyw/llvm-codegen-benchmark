func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

