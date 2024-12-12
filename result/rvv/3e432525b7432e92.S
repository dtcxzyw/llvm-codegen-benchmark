func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vadd.vv	v10, v12, v10
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vadd.vv	v10, v12, v10
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
