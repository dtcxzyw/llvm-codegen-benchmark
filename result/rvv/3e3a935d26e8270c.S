func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vfmax.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.s	fa5, 1.0
	vfmin.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

