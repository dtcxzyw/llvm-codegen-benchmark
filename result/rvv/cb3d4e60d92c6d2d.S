func0000000000000000:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v8, v8, a0, v0.t
	ret

