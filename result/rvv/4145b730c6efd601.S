func0000000000000007:
	lui	a0, 1016
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

