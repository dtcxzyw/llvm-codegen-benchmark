func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v8
	fli.s	fa5, 1.0
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	vmv.v.i	v8, 0
	vfrsub.vf	v8, v12, fa5, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v8
	fli.s	fa5, 1.0
	vmflt.vf	v0, v12, fa5
	vmv.v.i	v8, 0
	vfrsub.vf	v8, v12, fa5, v0.t
	ret
