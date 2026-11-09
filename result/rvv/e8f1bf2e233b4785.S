func0000000000000003:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	lui	a0, 1046528
	rori	a0, a0, 24
	vandn.vx	v8, v10, a0, v0.t
	ret

