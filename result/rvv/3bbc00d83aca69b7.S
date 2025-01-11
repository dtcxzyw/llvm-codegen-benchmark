func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524296
	addi	a0, a0, 1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 11
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 175448
	addi	a0, a0, 43
	vmulhu.vx	v8, v8, a0
	lui	a0, 16
	vsrl.vi	v8, v8, 8
	addi	a0, a0, -12
	vmul.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 11
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000009:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v10, v8, a0
	lui	a0, 36
	vsrl.vi	v10, v10, 15
	addi	a0, a0, -1359
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

func000000000000000b:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	li	a0, 400
	vmul.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 246
	vmul.vx	v8, v8, a0
	ret

