func000000000000003c:                   # @func000000000000003c
	li	a0, 62
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vadd.vi	v11, v8, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v9, 15
	li	a0, 257
	vadd.vx	v11, v8, a0
	vwsll.vv	v8, v11, v10
	ret
