func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vfadd.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vfadd.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret

