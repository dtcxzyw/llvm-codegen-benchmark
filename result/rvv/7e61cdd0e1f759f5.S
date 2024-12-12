func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -1
	vmin.vv	v11, v11, v8
	vmacc.vv	v11, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v9, -1
	vmin.vv	v10, v11, v10
	vmacc.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
