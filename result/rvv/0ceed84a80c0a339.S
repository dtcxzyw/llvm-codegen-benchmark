func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

