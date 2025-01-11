func0000000000000000:
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

