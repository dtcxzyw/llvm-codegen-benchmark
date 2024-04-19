func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulhu.vx	v8, v8, a0
	ret
