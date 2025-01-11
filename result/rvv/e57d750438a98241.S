func0000000000000000:
	li	a0, 84
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 20
	vmul.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 277453
	addi	a0, a0, -1361
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	li	a0, 213
	vmul.vx	v8, v8, a0
	ret

