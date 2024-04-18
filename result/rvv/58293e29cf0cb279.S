func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 5
	vand.vi	v10, v10, 2
	vsrl.vi	v9, v9, 7
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vand.vi	v12, v12, 4
	vsrl.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
