func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vadd.vx	v8, v10, a0
	lui	a0, 262144
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret

