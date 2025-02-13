func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmv.v.i	v10, 0
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

