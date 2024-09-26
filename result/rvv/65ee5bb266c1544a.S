func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	lui	a0, 1048572
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	lui	a0, 1048572
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret
