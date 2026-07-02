func0000000000000001:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vx	v0, v10, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1016
	vandn.vx	v8, v8, a0
	ret

