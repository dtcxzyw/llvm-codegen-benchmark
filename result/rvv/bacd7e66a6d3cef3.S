func000000000000000f:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

