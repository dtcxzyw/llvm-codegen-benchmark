func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret

func0000000000000001:
	li	a0, 31
	slli	a0, a0, 57
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmv.v.i	v24, 0
	vfmadd.vv	v8, v16, v24
	ret

