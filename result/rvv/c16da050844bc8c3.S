func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 15
	lui	a0, 524288
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 16
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 271
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	li	a0, 20
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

