func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 8
	vwsub.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwsub.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
