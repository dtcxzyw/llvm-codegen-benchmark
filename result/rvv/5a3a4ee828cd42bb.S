func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v8, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v8, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
