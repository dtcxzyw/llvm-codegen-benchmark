func0000000000000326:                   # @func0000000000000326
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000366:                   # @func0000000000000366
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 400
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
