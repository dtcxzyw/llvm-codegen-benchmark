func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	li	a0, -40
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 4
	vwsll.vi	v8, v10, 2
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	li	a0, 1086
	vadd.vx	v10, v8, a0
	li	a0, 52
	vwsll.vx	v8, v10, a0
	ret
