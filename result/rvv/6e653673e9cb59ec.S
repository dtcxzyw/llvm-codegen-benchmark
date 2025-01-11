func0000000000000006:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, 261
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 223
	vmul.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

