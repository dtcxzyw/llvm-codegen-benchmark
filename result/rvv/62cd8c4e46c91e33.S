func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 10, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 11, v0
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v8, 12, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v8
	lui	a0, 272
	vmerge.vim	v8, v10, -1, v0
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

