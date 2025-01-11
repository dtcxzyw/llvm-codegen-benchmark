func0000000000000014:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsll.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

