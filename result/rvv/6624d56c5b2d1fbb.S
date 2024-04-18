func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfsub.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
