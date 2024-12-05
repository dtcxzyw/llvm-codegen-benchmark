func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v24, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v8
	vfmerge.vfm	v8, v16, fa5, v0
	vmv1r.v	v0, v24
	vfneg.v	v8, v8, v0.t
	ret
