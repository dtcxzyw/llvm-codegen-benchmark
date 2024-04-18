func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v8, v9
	vsub.vv	v11, v8, v9
	vadd.vv	v11, v11, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret
