func0000000000000206:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -4
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

