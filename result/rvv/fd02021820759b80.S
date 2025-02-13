func00000000000001a6:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsgt.vi	v0, v8, 0
	vmacc.vx	v12, a0, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func00000000000001e6:
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsgt.vi	v0, v8, 0
	vmacc.vx	v12, a0, v10
	vmerge.vim	v8, v12, 0, v0
	ret

