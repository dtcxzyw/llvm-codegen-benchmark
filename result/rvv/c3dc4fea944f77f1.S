func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v16
	ret

