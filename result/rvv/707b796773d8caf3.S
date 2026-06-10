func0000000000000000:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmv.v.f	v0, fa5
	vfsub.vv	v16, v16, v24
	vfmadd.vv	v8, v16, v0
	ret

func0000000000000001:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmv.v.f	v0, fa5
	vfsub.vv	v16, v16, v24
	vfmadd.vv	v8, v16, v0
	ret

