func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 254
	vsrl.vv	v10, v14, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

