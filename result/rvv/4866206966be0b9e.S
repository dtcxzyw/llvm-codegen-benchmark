func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfdiv.vv	v16, v8, v16
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

