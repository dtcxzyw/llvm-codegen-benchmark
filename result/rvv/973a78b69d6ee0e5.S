func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	lui	a0, 1046528
	rori	a0, a0, 43
	vandn.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	lui	a0, 1032192
	vand.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 271
	vadd.vx	v8, v8, a0
	li	a0, -256
	vand.vx	v8, v8, a0
	ret

