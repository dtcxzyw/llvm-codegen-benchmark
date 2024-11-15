func0000000000000015:                   # @func0000000000000015
	li	a0, 63
	li	a1, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vx	v12, v10, a0
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vand.vi	v8, v8, -2
	vadd.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	li	a1, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vx	v12, v10, a0
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vand.vi	v8, v8, -2
	vadd.vv	v8, v8, v10
	ret
