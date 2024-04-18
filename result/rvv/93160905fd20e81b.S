func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
