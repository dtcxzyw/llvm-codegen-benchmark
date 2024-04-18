func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v11, v8
	vwsub.vv	v8, v10, v11
	ret
