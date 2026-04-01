func0000000000000000:
	li	a0, 1900
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 335544
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

func000000000000000a:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	lui	a0, 335544
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

