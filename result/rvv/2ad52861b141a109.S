func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmadd.vf	v16, fa5, v12
	vfadd.vf	v8, v8, fa5
	vfmadd.vf	v8, fa5, v16
	ret

