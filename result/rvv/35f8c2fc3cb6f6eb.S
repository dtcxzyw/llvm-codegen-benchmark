func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmul.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
