func0000000000000054:                   # @func0000000000000054
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v10, a0
	vmsltu.vv	v0, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -208
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v10, a0
	vmslt.vv	v0, v12, v8
	vadd.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
