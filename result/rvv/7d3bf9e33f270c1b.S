func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 2
	lui	a0, 5
	addi	a0, a0, 1366
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	ret
