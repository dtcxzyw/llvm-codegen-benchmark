func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	fli.d	fa5, 1.0
	vfrdiv.vf	v16, v24, fa5
	vfmul.vv	v8, v16, v8
	vmflt.vf	v0, v8, fa5
	ret
