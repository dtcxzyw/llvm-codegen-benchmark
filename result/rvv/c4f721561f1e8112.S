func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	lui	a0, 1032192
	vandn.vx	v8, v8, a0
	ret

