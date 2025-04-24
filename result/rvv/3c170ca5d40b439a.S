func0000000000000001:
	lui	a0, 6
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v10, v8, a0
	lui	a0, 4
	vwadd.vx	v8, v10, a0
	ret

