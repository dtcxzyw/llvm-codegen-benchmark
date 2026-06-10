func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

