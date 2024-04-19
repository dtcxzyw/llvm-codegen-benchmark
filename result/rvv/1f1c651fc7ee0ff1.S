func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048572
	addi	a0, a0, -1472
	vadd.vx	v10, v10, a0
	li	a0, 125
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, 1
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret
