func0000000000000032:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -12
	ret

func0000000000000000:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret

func0000000000000010:
	lui	a0, 1048500
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	lui	a0, 1048538
	vsub.vv	v8, v8, v10
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret

