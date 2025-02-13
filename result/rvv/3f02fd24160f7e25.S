func0000000000000641:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v12, v10, 2
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret

func00000000000000c1:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	addi	a0, a0, 1269
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vor.vi	v12, v10, 2
	vmseq.vi	v0, v8, 4
	vmerge.vvm	v8, v12, v10, v0
	ret

