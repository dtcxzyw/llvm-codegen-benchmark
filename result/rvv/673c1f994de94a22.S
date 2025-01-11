func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret

