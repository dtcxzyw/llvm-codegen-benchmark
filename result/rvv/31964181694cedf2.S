func0000000000000001:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vfmadd.vf	v8, fa5, v12
	vfmul.vv	v8, v8, v16
	ret

func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vfmadd.vf	v8, fa5, v12
	vfmul.vv	v8, v8, v16
	ret

