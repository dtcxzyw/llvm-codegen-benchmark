func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	li	a0, 63
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 255
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	li	a0, 722
	vmacc.vx	v8, a0, v10
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 255
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 255
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 255
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	lui	a0, 1048557
	addi	a0, a0, 1500
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	lui	a0, 1048552
	addi	a0, a0, 1840
	vmacc.vx	v8, a0, v10
	ret

