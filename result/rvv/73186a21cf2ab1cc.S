func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 7
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 15
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 15
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
