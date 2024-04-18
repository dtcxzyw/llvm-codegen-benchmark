func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
