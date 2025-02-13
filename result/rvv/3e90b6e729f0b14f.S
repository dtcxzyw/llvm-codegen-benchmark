func0000000000000061:
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v12, v10, 8
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 100
	vmerge.vim	v10, v10, 8, v0
	vsll.vi	v12, v10, 2
	vmsgt.vx	v0, v8, a0
	vmerge.vvm	v8, v12, v10, v0
	ret

