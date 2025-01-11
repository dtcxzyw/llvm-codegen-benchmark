func0000000000000000:
	li	a0, -340
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -64
	vand.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000003c:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vand.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

