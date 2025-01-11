func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 1.0
	vfrsub.vf	v16, v16, fa5, v0.t
	vmv.v.v	v8, v16
	ret

