func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -32
	vadd.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

