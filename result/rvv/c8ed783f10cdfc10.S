func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
