func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	li	a0, 16
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
