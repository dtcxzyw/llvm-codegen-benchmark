func00000000000001a6:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmv.v.x	v12, a0
	vsrl.vi	v10, v10, 7
	vmacc.vx	v12, a0, v10
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v12, 0, v0
	ret

func00000000000001e6:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, 400
	vmv.v.x	v12, a0
	vsrl.vi	v10, v10, 7
	vmacc.vx	v12, a0, v10
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v12, 0, v0
	ret

