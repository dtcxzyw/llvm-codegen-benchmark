func000000000000001b:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 262144
	vnsrl.wi	v8, v10, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

