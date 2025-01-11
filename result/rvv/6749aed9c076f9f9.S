func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	lui	a0, 406
	vremu.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	addi	a0, a0, 1549
	vmadd.vx	v8, a0, v9
	ret

