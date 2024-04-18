func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
