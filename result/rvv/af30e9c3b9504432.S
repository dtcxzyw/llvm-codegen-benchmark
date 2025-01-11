func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

