func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v24
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	li	a0, 31
	slli	a0, a0, 57
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v24
	ret

