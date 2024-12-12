func0000000000000c08:                   # @func0000000000000c08
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	li	a0, 20
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v14, v10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
