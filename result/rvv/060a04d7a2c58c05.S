func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	ret

