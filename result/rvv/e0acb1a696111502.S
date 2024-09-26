func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 2
	vor.vv	v14, v8, v10
	vand.vv	v12, v14, v12
	vand.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 2
	vor.vv	v14, v8, v10
	vand.vv	v12, v14, v12
	vand.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
