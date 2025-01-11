func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v8
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v12, fa5, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v8
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v12, fa5, v0.t
	ret

