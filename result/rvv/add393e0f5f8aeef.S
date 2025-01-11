func0000000000000000:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	ret

