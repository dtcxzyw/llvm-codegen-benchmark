func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -7
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vremu.vv	v8, v10, v8
	ret

