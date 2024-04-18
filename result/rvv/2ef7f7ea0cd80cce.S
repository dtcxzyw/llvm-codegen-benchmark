func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vxor.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vxor.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10
	ret
