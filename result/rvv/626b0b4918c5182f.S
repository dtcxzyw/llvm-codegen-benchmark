func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	lui	a0, 4
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	lui	a0, 16384
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 128
	addi	a0, a0, -1
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 5, v0
	ret

