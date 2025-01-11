func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v10, v8, 15
	li	a0, -512
	vsrl.vi	v10, v10, 7
	vadd.vv	v10, v8, v10
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, -256
	vadd.vx	v8, v8, a0
	ret

