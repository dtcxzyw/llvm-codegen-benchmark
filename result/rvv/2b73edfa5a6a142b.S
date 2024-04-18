func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, 4
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 353
	vadd.vx	v10, v10, a0
	lui	a0, 108
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret
