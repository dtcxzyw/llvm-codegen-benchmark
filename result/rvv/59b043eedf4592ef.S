func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vfrsub.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v8, v16
	ret

