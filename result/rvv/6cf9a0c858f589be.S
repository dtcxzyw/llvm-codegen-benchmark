func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	ret
