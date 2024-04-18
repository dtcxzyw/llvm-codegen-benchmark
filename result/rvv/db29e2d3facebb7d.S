func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1048560
	vand.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 31
	lui	a0, 524288
	vand.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
