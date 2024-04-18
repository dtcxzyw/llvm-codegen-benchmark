func00000000000000f9:                   # @func00000000000000f9
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -4
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
