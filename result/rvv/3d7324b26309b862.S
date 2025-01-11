func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

