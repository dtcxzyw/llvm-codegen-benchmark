func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	lui	a0, 382345
	vremu.vv	v10, v10, v12
	addi	a0, a0, -1179
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

