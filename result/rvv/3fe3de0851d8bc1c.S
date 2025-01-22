func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

