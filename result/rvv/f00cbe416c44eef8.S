func00000000000002a6:
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v10, v8, v12
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 5
	vmslt.vv	v0, v10, v8
	ret

