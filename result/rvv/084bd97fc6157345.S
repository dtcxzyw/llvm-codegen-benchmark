func000000000000002a:                   # @func000000000000002a
	li	a0, 63
	li	a1, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	vsrl.vx	v12, v12, a1
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 63
	li	a1, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	vsrl.vx	v12, v12, a1
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret
