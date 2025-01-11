func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, 32
	li	a1, -1
	vsrl.vx	v10, v10, a0
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmul.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret

