func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 29
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 15, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 33
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 34
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 4, v0
	ret
