func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmv.v.i	v10, 0
	vmseq.vi	v8, v8, 2
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

