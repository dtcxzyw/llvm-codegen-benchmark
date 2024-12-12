func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	srli	a0, a0, 32
	vmerge.vim	v12, v12, 1, v0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
