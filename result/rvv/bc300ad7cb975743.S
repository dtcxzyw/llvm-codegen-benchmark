func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 127
	vadd.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	li	a0, -128
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 262144
	vadd.vi	v10, v10, 7
	addiw	a0, a0, -8
	vand.vi	v10, v10, -8
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 48
	vadd.vx	v10, v10, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -16
	vadd.vv	v8, v8, v10
	ret

