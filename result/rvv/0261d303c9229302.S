func0000000000000330:                   # @func0000000000000330
	li	a0, 1570
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
func0000000000000230:                   # @func0000000000000230
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret
