func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 16
	addi	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048560
	vandn.vx	v12, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v12
	ret

