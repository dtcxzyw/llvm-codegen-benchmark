func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vand.vi	v12, v10, 15
	vsub.vv	v8, v8, v12
	li	a0, 17
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 13
	vand.vi	v12, v10, 7
	vsub.vv	v8, v8, v12
	li	a0, 21
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
