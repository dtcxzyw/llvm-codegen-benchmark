func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 32
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	lui	a0, 64
	vadd.vi	v8, v8, 2
	addiw	a0, a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	li	a0, -128
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	li	a0, -128
	vand.vx	v8, v8, a0
	ret

