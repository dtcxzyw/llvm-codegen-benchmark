func0000000000000001:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

