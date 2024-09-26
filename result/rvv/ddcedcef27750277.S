func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v20, v8, fa5
	vfmul.vv	v16, v20, v16
	vfmadd.vv	v8, v12, v16
	ret
