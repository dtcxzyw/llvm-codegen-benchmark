func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vfsub.vv	v16, v16, v24
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 1016045
	slli	a0, a0, 35
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

