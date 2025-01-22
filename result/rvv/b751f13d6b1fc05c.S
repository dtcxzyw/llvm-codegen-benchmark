func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v8, a0
	vsrl.vi	v8, v8, 16
	vxor.vv	v8, v8, v10
	ret

