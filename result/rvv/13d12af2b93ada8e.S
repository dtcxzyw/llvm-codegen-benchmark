func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsrl.vi	v10, v10, 1
	vsrl.vi	v10, v10, 28
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsrl.vi	v10, v10, 1
	vsrl.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret
