func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 13
	vmseq.vi	v12, v8, 12
	vmseq.vi	v8, v10, 5
	vmv.v.i	v10, 0
	vmor.mm	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret

