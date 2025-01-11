func0000000000000001:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	ret

func0000000000000000:
	fli.s	fa5, 8.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	ret

