func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 1
	vadd.vi	v10, v10, 15
	slli	a0, a0, 34
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 1
	vadd.vi	v10, v10, 8
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 1
	vadd.vi	v10, v10, 8
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

