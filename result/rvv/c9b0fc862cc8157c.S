func0000000000000354:                   # @func0000000000000354
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret
