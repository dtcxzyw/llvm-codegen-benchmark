func0000000000000005:                   # @func0000000000000005
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, -16
	vsub.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, -100
	vsub.vx	v8, v8, a0
	ret
