func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vsrl.vv	v8, v8, v10
	li	a0, 58
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 2, v0
	vsrl.vv	v8, v8, v10
	li	a0, 16
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	ret
