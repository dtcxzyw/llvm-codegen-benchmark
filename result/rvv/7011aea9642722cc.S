func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 15
	vadd.vv	v10, v9, v8
	lui	a0, 157826
	addi	a0, a0, 1697
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret
