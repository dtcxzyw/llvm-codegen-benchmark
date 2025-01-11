func00000000000002e6:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

