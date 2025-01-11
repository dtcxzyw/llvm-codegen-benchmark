func0000000000000002:
	lui	a0, 9
	addi	a0, a0, -1396
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v10, 16
	ret

