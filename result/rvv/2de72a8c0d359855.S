func0000000000000095:                   # @func0000000000000095
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vssubu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, -53
	vadd.vx	v8, v8, a0
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vssubu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret
