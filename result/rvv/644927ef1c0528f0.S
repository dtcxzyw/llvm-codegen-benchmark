func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfnmsub.vv	v8, v16, v12
	vfadd.vv	v8, v8, v8
	ret

func0000000000000001:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfnmsub.vv	v8, v16, v12
	vfmul.vf	v8, v8, fa5
	ret

