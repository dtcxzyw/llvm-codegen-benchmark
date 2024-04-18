func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v8
	vfrsub.vf	v16, v12, fa5, v0.t
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa5, v0
	ret
