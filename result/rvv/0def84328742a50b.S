func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 15
	vsub.vv	v10, v10, v12
	li	a0, 17
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 7
	vsub.vv	v10, v10, v12
	li	a0, 21
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
