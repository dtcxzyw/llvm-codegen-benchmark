func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vadd.vi	v10, v10, -12, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 12, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, -232
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v0, v8
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
