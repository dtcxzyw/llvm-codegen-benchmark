func00000000000000d3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 12
	vmsleu.vi	v13, v10, 11
	vadd.vi	v8, v8, 1
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 12, v0
	ret

