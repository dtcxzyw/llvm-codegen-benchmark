func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	fli.s	fa5, 0.5
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret
