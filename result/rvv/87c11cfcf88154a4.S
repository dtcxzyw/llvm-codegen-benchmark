func000000000000001f:                   # @func000000000000001f
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, 4
	li	a0, 544
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	lui	a0, 2
	addi	a0, a0, -1256
	vwmulu.vx	v8, v10, a0
	ret
