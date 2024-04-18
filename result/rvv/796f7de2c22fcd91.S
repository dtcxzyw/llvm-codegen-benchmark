func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v10, v8
	li	a0, 16
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret
