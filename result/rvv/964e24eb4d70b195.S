func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	lui	a0, 349525
	addi	a0, a0, 1366
	vwmulu.vx	v8, v10, a0
	ret

