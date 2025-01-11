func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 382345
	addi	a0, a0, -1179
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

