func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, -29
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

