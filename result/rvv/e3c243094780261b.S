func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vfabs.v	v8, v8
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret
