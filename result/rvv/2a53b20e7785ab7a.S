func0000000000000196:                   # @func0000000000000196
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	vmslt.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
func00000000000001b6:                   # @func00000000000001b6
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	vmslt.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
