func0000000000000029:                   # @func0000000000000029
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a1, 62
	vsrl.vx	v12, v12, a1
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -4
	vsub.vv	v10, v10, v12
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
