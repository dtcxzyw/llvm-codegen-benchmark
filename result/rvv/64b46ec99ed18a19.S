func0000000000000000:                   # @func0000000000000000
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 10
	ret
