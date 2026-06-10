func0000000000000029:
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 8
	li	a0, 400
	vmacc.vx	v8, a0, v12
	ret

func0000000000000000:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v8, v8, 6
	li	a0, 1000
	vmacc.vx	v8, a0, v9
	ret

func0000000000000065:
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v8, v8, 13
	li	a0, -100
	vmacc.vx	v8, a0, v9
	ret

