func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vmv.v.i	v24, 0
	vfmadd.vv	v8, v16, v24
	ret

func0000000000000001:
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret

