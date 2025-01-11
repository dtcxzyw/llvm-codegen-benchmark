func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

