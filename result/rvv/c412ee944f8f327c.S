func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 17
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 1
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret
