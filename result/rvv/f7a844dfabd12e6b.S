func0000000000000005:                   # @func0000000000000005
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret
