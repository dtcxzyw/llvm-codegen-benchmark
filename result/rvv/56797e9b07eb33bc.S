func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vsub.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

