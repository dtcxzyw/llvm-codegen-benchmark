func000000000000001e:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	li	a0, 24
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	li	a0, 24
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	li	a0, 24
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	ret

