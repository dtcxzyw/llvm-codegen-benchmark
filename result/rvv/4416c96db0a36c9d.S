func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vx	v8, v10, a0
	ret

