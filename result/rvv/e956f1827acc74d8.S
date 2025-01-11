func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 8
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 8
	li	a0, 77
	vmacc.vx	v8, a0, v10
	ret

