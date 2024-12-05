func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 1138
	vadd.vx	v10, v10, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, 53
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v8
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 7, v0
	ret
