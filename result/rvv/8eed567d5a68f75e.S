func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v0, v0, v8
	li	a0, 120
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

