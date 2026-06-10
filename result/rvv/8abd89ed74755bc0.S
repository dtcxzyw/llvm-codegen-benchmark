func00000000000002a6:
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

