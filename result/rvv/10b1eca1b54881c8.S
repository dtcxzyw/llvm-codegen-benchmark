func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vf	v8, fa5, v12
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vf	v8, fa5, v12
	vfmadd.vf	v8, fa5, v16
	ret

