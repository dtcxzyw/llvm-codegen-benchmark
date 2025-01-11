func000000000000002d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 7
	vmacc.vx	v10, a0, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	li	a0, 400
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 7
	vmacc.vx	v10, a0, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

