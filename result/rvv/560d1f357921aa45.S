func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000d:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000f:
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

