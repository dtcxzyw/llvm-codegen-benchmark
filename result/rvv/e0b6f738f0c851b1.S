func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vi	v12, v12, -1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
