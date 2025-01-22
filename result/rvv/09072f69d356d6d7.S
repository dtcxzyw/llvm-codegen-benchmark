func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

