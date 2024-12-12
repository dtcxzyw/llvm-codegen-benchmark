func000000000000026d:                   # @func000000000000026d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v12, a0, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000026c:                   # @func000000000000026c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v12, a0, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
