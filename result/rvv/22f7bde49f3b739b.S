func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -32
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

