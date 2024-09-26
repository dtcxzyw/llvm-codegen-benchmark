func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 5
	vadd.vv	v9, v8, v9
	vand.vi	v9, v9, -8
	vsub.vv	v8, v8, v9
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
