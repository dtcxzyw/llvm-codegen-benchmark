func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v14, v10, v12
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
