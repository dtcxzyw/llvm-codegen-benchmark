func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v14, v8
	li	a0, 20
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
