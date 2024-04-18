func0000000000000002:                   # @func0000000000000002
	lui	a0, 9
	addi	a0, a0, -1396
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v10, 16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 35
	vwsll.vx	v10, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v10, a0
	ret
