func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a1, 62
	vsrl.vx	v10, v10, a1
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

