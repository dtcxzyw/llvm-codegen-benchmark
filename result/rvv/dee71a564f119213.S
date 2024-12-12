func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 16
	lui	a0, 496
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, 60
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
