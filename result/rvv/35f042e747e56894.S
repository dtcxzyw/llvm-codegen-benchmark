func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 4
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 16384
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 128
	vmseq.vi	v0, v8, 1
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000087:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 6, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 5, v0
	ret

