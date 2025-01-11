func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v10, v10, -8
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 232
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret

func000000000000003c:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	slli	a0, a0, 35
	vadd.vv	v8, v10, v8
	addi	a0, a0, -8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -2
	vand.vi	v10, v10, -2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 114
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v10, v10, -8
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 135
	vadd.vx	v8, v8, a0
	ret

