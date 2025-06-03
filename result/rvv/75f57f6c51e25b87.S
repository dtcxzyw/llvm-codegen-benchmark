func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vadd.vv	v8, v10, v8
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	li	a0, 232
	vadd.vx	v8, v8, a0
	ret

func00000000000000fc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	bseti	a0, zero, 33
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vand.vi	v10, v12, -4
	vadd.vv	v8, v8, v10
	li	a0, 556
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vadd.vv	v8, v10, v8
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	li	a0, 135
	vadd.vx	v8, v8, a0
	ret

