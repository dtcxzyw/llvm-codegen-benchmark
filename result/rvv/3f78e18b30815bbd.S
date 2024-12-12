func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v16, v8, v16
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfabs.v	v8, v16, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v16, v8, v16
	vmv.v.i	v8, 0
	vfabs.v	v8, v16, v0.t
	ret
