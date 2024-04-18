func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v8, v16, v8
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret
