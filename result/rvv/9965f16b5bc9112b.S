func0000000000000000:                   # @func0000000000000000
	lui	a0, 790784
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	lui	a0, 267264
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret
