func00000000000003d9:                   # @func00000000000003d9
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v12, a0, v8
	vmsgt.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000359:                   # @func0000000000000359
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v12, a0, v8
	vmsgt.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000358:                   # @func0000000000000358
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v12, a0, v8
	vmsgt.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
