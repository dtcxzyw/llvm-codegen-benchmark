func0000000000000286:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -4
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

