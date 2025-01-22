func0000000000000001:
	li	a0, 67
	slli	a0, a0, 27
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	lui	a0, 98304
	vor.vx	v8, v10, a0, v0.t
	ret

