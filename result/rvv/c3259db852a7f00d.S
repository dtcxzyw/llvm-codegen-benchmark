func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret

