func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 1
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	ret

