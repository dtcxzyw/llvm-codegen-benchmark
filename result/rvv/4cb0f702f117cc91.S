func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	li	a0, 1024
	vand.vx	v10, v10, a0
	lui	a0, 128
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vxor.vx	v8, v8, a0
	ret

