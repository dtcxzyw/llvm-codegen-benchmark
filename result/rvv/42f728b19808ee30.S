func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	fli.d	fa5, 0.5
	vfmul.vf	v24, v16, fa5, v0.t
	vfmul.vv	v8, v24, v8
	ret

