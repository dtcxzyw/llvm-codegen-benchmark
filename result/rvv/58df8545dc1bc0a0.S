func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 1
	li	a0, 120
	vmand.mm	v0, v8, v0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

