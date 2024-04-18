func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmul.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	lui	a0, 1
	addi	a0, a0, -1650
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmul.vx	v8, v10, a0
	ret
