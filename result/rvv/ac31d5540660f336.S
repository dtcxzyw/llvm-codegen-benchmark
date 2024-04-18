func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v9, v9, -1
	vwaddu.vv	v10, v8, v9
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, 4
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -3
	ret
