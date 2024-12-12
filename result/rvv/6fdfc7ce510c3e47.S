func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -7
	srli	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
