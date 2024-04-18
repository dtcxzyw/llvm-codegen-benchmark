func0000000000000005:                   # @func0000000000000005
	li	a0, 247
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	ret
