func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 2
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
