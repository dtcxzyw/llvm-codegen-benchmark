func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vssubu.vv	v8, v8, v10
	ret

