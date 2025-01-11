func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v8, v8, v9
	lui	a0, 8
	vmand.mm	v0, v8, v0
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret

