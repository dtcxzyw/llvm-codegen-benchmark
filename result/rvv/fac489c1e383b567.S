func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	fli.s	fa5, 0.5
	vfmul.vf	v16, v12, fa5, v0.t
	vfadd.vv	v8, v8, v16
	ret

