func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 1
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
