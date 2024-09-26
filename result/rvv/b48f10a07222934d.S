func000000000000000c:                   # @func000000000000000c
	lui	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmadd.vv	v8, v10, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 120
	vmerge.vxm	v8, v8, a0, v0
	vmul.vv	v8, v8, v10
	ret
