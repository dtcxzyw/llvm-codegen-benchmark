func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v9, v8, 4
	lui	a0, 3
	addi	a0, a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v9, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v9, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
