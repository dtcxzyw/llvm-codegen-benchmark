func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v8, v12
	li	a0, 36
	vadd.vx	v8, v8, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -16
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -4
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v12
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret
