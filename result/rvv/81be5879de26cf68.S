func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v8, v8, 15
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
