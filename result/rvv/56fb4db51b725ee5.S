func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	lui	a0, 335544
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	lui	a0, 335544
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

