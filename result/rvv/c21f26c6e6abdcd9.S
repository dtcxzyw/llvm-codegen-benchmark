func000000000000000c:
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	li	a0, 365
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 8
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000005:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	li	a0, 12
	vsrl.vi	v12, v12, 3
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

func000000000000000f:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000008:
	lui	a0, 6958
	addi	a0, a0, -553
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 1
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 11
	addi	a0, a0, -27
	vmacc.vx	v8, a0, v10
	ret

