func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v11
	vsext.vf2	v11, v10
	vwsub.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
