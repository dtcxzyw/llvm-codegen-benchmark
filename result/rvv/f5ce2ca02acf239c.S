func0000000000000000:                   # @func0000000000000000
	lui	a0, 791552
	fmv.w.x	fa5, a0
	lui	a0, 266496
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	ret
