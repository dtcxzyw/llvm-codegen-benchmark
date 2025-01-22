func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 1048560
	vsrl.vi	v10, v10, 16
	vandn.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

