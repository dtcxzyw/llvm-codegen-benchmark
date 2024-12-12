func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vrsub.vx	v12, v12, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret
