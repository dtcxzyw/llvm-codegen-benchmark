func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	fli.s	fa5, 1.0
	vmfeq.vf	v0, v12, fa5
	vfdiv.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
