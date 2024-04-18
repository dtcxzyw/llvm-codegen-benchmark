func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 124
	vand.vx	v8, v8, a0
	li	a0, -96
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	li	a0, 23
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
