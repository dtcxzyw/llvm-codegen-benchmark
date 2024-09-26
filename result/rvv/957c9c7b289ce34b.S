func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 4
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
