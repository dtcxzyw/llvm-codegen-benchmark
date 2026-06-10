func000000000000000f:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vandn.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret

