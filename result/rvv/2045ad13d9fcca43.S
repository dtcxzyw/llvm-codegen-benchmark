func0000000000000060:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -128
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret

func0000000000000035:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -32
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret

