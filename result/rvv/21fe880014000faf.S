func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 56
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 8
	vand.vi	v10, v10, -8
	li	a0, 1
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

