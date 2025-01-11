func0000000000000009:
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 93207
	addi	a0, a0, -1001
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	li	a0, 213
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 25
	li	a0, -10
	vmadd.vx	v8, a0, v10
	ret

func000000000000001b:
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret

