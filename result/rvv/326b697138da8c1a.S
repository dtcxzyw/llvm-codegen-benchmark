func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 11
	vor.vv	v8, v10, v8
	li	a0, 65
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 22
	ret

