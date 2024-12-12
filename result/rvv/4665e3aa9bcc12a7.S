func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 28
	vsll.vi	v10, v10, 12
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 4
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsll.vi	v10, v10, 2
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
