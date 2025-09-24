func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000001:
	li	a0, 125
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

