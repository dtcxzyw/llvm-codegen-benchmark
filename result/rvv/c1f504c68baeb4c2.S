func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 21
	vsll.vi	v8, v8, 13
	vor.vv	v8, v8, v10
	lui	a0, 131070
	vxor.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 4
	ret
