func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 768
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	vsll.vi	v8, v8, 16
	ret

