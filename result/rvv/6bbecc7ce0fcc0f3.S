func0000000000000001:
	lui	a0, 1015808
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vandn.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

