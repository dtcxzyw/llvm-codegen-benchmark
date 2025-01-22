func0000000000000000:
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 1048574
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

