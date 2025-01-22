func0000000000000000:
	lui	a0, 1015808
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

