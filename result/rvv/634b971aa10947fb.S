func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 30
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 30
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
