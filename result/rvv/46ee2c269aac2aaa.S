func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, -1, v0
	vmv1r.v	v0, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
