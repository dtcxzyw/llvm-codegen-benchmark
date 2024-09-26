func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fli.d	fa5, 1.5
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret
