func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	lui	a0, 512
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 35
	vsrl.vi	v8, v8, 18
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

