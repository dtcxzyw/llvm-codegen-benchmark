func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vand.vi	v10, v10, 2
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vand.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
