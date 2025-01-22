func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v8, v10, a0, v0.t
	ret

