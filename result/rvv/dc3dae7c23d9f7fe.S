func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v11
	vsext.vf2	v11, v10
	vwmacc.vv	v8, v11, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v11
	vsext.vf2	v11, v10
	vwmacc.vv	v8, v11, v12
	ret
