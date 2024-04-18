func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v10, v9
	vsext.vf4	v11, v8
	vwsub.vv	v8, v10, v11
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwsub.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
