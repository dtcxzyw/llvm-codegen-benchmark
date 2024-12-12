func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
