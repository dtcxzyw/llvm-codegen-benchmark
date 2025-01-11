func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 62
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 62
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

