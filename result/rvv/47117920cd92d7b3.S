func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -2
	vadd.vv	v10, v10, v10
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -4
	vsll.vi	v10, v10, 2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -31
	vsll.vi	v10, v10, 2
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1
	vsll.vi	v10, v10, 3
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

