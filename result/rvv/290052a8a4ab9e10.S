func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfdiv.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmv.v.i	v8, 0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret

