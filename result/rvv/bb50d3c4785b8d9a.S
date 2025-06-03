func0000000000000000:
	li	a0, -48
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 5
	li	a1, 48
	vmul.vx	v8, v8, a1
	vsub.vx	v8, v8, a0
	ret

