func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 6
	vadd.vi	v10, v10, -2
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
