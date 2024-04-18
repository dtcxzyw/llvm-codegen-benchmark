func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v10, v8
	ret
