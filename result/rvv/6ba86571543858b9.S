func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsrl.vi	v10, v10, 18
	vsll.vi	v8, v8, 13
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsrl.vi	v10, v10, 25
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret
