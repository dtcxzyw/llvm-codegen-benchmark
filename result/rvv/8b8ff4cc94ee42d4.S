func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	vfadd.vf	v8, v16, fa5
	ret
