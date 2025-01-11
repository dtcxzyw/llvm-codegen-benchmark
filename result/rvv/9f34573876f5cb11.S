func0000000000000004:
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -12
	vminu.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vminu.vv	v8, v10, v8
	ret

