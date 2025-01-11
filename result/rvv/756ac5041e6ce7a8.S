func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	fmv.w.x	fa5, zero
	vfmadd.vf	v8, fa5, v12
	ret

func0000000000000001:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa5, 2.0
	vfmadd.vf	v8, fa5, v12
	ret

