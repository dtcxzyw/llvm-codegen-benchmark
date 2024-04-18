func0000000000000000:                   # @func0000000000000000
	li	a0, 457
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 23
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 9
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
