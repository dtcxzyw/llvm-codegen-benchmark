func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
