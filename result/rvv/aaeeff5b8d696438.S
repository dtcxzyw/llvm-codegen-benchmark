func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vor.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
