func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
