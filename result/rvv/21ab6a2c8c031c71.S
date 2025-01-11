func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	li	a0, -3
	vmacc.vx	v8, a0, v12
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1000
	vmacc.vx	v8, a0, v12
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v8, a0, v12
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	li	a0, 29
	vmacc.vx	v8, a0, v12
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmacc.vx	v8, a0, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 23
	vadd.vv	v8, v8, v10
	li	a0, -1000
	vmacc.vx	v8, a0, v12
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	vadd.vv	v8, v8, v10
	li	a0, 246
	vmacc.vx	v8, a0, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 23
	vadd.vv	v8, v8, v10
	li	a0, -1000
	vmacc.vx	v8, a0, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	vadd.vv	v8, v8, v10
	li	a0, 246
	vmacc.vx	v8, a0, v12
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	vadd.vv	v8, v8, v10
	li	a0, -100
	vmacc.vx	v8, a0, v12
	ret

