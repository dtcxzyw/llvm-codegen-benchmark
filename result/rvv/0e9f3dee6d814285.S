func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048572
	addi	a0, a0, -1472
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 125
	vwmulu.vx	v8, v10, a0
	ret
