func0000000000000003:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 400
	vsrl.vi	v10, v10, 7
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 399
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 746366
	addi	a0, a0, -1921
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 598
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 21
	addi	a0, a0, 837
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

