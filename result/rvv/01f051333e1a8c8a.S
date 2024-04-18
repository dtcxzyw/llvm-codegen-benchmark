func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vv	v8, v8, v9
	lui	a0, 2
	addi	a0, a0, 1808
	vmaxu.vx	v10, v8, a0
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret
