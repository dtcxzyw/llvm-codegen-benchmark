func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vadd.vi	v9, v9, 1
	vwmul.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vadd.vi	v9, v9, 1
	vwmul.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
