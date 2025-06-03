func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	bseti	a0, zero, 34
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v8, v8, -8
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	li	a0, 232
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v8, v8, -8
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	addi	a0, a0, -8
	vand.vi	v8, v8, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, -31
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

