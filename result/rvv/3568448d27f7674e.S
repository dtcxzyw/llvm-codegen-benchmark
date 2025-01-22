func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vfncvt.f.f.w	v10, v12
	lui	a0, 1046528
	vandn.vx	v8, v10, a0, v0.t
	ret

