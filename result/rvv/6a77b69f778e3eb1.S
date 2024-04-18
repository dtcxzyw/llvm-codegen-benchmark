func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsltu.vv	v0, v8, v10
	li	a0, -208
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmslt.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v12, a0, v0
	ret
