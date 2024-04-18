func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vxor.vi	v8, v8, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 27
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	ret
