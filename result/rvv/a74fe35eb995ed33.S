func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v12, fa5
	vfabs.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	vfabs.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
