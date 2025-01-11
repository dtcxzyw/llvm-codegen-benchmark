func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 30
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, -126
	vmul.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 15
	li	a0, 510
	vand.vx	v10, v10, a0
	lui	a0, 16382
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1527
	vmul.vx	v8, v8, a0
	ret

