func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfadd.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000001:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v8
	ret

