func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vsub.vv	v10, v8, v10
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vsub.vv	v10, v8, v10
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret

