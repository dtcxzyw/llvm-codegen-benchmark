func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 1
	vand.vv	v8, v8, v14
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 5
	vand.vv	v12, v12, v14
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
