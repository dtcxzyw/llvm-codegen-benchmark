func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 8
	vsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 7
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -1077
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1076
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	li	a0, 58
	vadd.vx	v8, v8, a0
	ret
