func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vsra.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

