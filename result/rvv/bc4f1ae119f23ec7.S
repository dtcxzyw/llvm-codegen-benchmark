func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 2
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 4
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 4
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	ret
