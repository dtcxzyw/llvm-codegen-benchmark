func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fli.s	fa5, 256.0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fli.s	fa5, 256.0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v12
	ret

