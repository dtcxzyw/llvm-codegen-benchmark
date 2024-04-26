func0000000000000000:                   # @func0000000000000000
	vmv2r.v	v8, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v8, v10
	vadd.vv	v10, v12, v10
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
