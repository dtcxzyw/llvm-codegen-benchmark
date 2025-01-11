func0000000000000013:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	li	a0, 38
	vor.vx	v14, v14, a0
	vsrl.vv	v12, v12, v14
	vsrl.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

