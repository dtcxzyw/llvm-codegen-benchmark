func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 17
	vadd.vv	v10, v10, v8
	lui	a0, 32
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vi	v10, v10, -16
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
