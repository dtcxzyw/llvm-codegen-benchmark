func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	lui	a0, 1046528
	vandn.vx	v8, v12, a0
	ret

