func0000000000000000:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1016
	vandn.vx	v8, v8, a0
	ret

