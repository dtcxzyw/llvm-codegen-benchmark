func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v8, 31
	vsrl.vi	v14, v14, 26
	vadd.vv	v8, v8, v14
	li	a0, -64
	vand.vx	v8, v8, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v8, a0
	li	a0, 60
	vsrl.vx	v14, v14, a0
	vadd.vv	v8, v8, v14
	vand.vi	v8, v8, -16
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
