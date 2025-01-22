func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

