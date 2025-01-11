func0000000000000001:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vctz.v	v8, v8
	ret

