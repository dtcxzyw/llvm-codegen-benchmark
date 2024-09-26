func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	lui	a0, 2
	addi	a0, a0, 1356
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 80
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
