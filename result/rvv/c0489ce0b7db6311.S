func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmacc.vf	v8, fa5, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vfmacc.vf	v8, fa5, v12
	ret

