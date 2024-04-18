func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 6
	vandn.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 6
	vandn.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
