func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret

