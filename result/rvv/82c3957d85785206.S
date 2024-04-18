func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 6
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
