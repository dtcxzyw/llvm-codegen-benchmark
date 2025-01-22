func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v8, a0
	bseti	a0, zero, 31
	vor.vx	v8, v10, a0, v0.t
	ret

