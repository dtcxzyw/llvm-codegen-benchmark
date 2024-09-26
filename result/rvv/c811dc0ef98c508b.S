func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	li	a0, 29
	slli	a0, a0, 46
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
