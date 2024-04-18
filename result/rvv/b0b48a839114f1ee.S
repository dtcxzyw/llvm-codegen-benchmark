func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmerge.vim	v8, v8, 15, v0
	vmsltu.vv	v0, v8, v10
	ret
