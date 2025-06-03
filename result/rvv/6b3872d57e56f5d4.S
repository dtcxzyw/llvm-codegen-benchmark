func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	lui	a0, 16
	vadd.vv	v8, v8, v10
	addi	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret

