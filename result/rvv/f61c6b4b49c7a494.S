func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 10
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v10, v8
	ret
