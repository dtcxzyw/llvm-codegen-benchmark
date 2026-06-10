func0000000000000001:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

