func0000000000000042:
	li	a0, 66
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 0, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 135168
	addi	a0, a0, -1026
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000043:
	lui	a0, 128
	addi	a1, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a1
	vmseq.vi	v0, v12, 0
	vmerge.vxm	v12, v14, a0, v0
	vmseq.vi	v0, v10, 0
	addi	a0, a0, 64
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret

