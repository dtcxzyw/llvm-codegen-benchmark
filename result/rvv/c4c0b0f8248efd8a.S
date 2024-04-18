func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	li	a0, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -8
	ret
