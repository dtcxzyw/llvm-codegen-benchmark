func0000000000000000:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000003d:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 257
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	lui	a0, 1048400
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000034:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	lui	a0, 1048400
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	lui	a0, 1048400
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vandn.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

