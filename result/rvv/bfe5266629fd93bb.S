func0000000000000000:
	lui	a0, 382345
	addi	a0, a0, -1179
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vxor.vv	v8, v9, v8
	ret

