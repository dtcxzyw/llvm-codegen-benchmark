func0000000000000000:                   # @func0000000000000000
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmacc.vv	v10, v9, v8
	li	a0, -512
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
