func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, 511
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	lui	a0, 1048400
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, 511
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	lui	a0, 1048400
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, 511
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	lui	a0, 1048400
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 15
	lui	a0, 16
	vnot.v	v8, v8
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

