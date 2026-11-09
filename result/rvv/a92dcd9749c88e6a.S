func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsrl.vi	v8, v8, 12
	lui	a0, 524288
	rori	a0, a0, 43
	vandn.vx	v8, v8, a0
	ret

