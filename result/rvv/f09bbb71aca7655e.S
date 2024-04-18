func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.wv	v8, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret
