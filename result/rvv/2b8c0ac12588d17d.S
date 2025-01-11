func0000000000000006:
	lui	a0, 1
	addi	a0, a0, 2032
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, 16
	vwaddu.vx	v8, v10, a0
	ret

