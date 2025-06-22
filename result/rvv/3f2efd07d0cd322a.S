func0000000000000001:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	ret

