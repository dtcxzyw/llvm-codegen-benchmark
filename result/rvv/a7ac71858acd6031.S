func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v10, v8, 15
	vsrl.vi	v10, v10, 7
	vadd.vv	v10, v8, v10
	li	a0, -512
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 15
	vsrl.vi	v10, v10, 8
	vadd.vv	v10, v8, v10
	li	a0, -256
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 15
	vsrl.vi	v10, v10, 9
	vadd.vv	v10, v8, v10
	li	a0, -128
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
