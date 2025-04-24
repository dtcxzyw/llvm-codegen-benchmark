func000000000000000f:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v10, v8, 2
	lui	a0, 64
	vwaddu.vx	v8, v10, a0
	ret

