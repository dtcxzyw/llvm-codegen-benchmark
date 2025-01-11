func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -31
	vsll.vi	v10, v10, 2
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 127
	vsll.vi	v10, v10, 16
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

