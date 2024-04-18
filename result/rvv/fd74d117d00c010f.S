func0000000000000007:                   # @func0000000000000007
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 2
	vmaxu.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret
