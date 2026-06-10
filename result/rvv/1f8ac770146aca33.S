func0000000000000003:
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vctz.v	v10, v10
	vor.vv	v8, v8, v10
	ret

