func0000000000000003:                   # @func0000000000000003
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	lui	a0, 3
	addi	a0, a0, 1360
	vwmulu.vx	v8, v10, a0
	ret
