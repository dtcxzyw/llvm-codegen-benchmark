func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret

