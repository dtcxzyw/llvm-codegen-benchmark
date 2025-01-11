func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vmul.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

