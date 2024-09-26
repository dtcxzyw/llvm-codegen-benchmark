func00000000000000d0:                   # @func00000000000000d0
	li	a0, 448
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048572
	addi	a0, a0, 1247
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 13
	vadd.vv	v8, v8, v10
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 4
	addi	a0, a0, -1247
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 14
	vadd.vv	v8, v8, v10
	ret
