func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 3
	vadd.vi	v10, v10, 4
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
