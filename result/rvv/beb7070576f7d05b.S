func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v0, v0, v8
	li	a0, 512
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

