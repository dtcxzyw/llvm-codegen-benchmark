func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vor.vv	v9, v10, v9
	vandn.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -16
	vor.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
