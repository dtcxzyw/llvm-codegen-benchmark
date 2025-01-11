func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, -1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret

