func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1023
	vadd.vx	v8, v8, a0
	li	a0, -6
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 6
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 1
	ret
