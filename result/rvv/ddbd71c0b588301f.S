func000000000000000c:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	li	a0, -128
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -128
	vand.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -128
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 262144
	vand.vi	v10, v10, -8
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 1016
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	srli	a0, a0, 28
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 511
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 10
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vand.vi	v8, v8, -16
	vadd.vv	v8, v8, v10
	ret

