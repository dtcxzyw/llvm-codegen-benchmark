func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 3
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v12, a0, v8
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v12, a0
	ret
