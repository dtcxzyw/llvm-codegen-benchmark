func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, zero
	lui	a0, 244
	addi	a0, a0, 576
	vwmulu.vx	v8, v10, a0
	ret
