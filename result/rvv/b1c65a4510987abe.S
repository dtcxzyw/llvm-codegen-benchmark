func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
