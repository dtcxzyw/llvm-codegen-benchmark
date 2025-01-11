func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	addi	a0, a0, -250
	vand.vx	v8, v10, a0
	ret

