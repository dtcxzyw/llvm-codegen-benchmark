func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 1048560
	srli	a0, a0, 4
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
