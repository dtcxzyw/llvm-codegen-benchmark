func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000005:
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsrl.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000004:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

