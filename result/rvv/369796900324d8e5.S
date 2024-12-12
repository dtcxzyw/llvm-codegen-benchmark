func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, -1
	vmslt.vv	v0, v10, v8
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, -1
	vmslt.vv	v0, v10, v8
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
