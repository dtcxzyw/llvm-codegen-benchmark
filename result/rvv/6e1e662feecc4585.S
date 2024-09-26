func0000000000000628:                   # @func0000000000000628
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
