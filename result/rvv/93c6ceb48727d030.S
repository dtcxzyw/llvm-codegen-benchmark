func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v13, v8, 1
	vmv.v.i	v10, 0
	vmor.mm	v8, v13, v12
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

