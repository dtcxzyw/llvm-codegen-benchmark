func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	fmv.w.x	fa5, zero
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v8
	vfmadd.vf	v8, fa5, v12
	ret
