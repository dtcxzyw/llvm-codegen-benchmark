func00000000000000ea:                   # @func00000000000000ea
	lui	a0, 8
	addi	a1, a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v10, a1, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 9
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a0, 1048570
	addi	a0, a0, 460
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	ret
