func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 6
	li	a0, 192
	vor.vx	v8, v8, a0
	ret

