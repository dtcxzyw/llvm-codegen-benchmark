func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 2
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v12, v14, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000003c6:                   # @func00000000000003c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v12, v14, 4
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
