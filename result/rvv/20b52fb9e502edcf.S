func0000000000000003:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 127
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -273
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -3
	ret

