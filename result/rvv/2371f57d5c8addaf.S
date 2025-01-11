func0000000000000004:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048575
	vsub.vx	v8, v8, a0
	ret

