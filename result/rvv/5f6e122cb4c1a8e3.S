func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmor.mm	v11, v12, v0
	vmand.mm	v0, v11, v10
	vmerge.vim	v8, v8, -5, v0
	ret

