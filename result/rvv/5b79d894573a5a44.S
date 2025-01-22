func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	lui	a0, 1032192
	vandn.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

