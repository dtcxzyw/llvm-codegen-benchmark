func0000000000000001:                   # @func0000000000000001
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 256
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 0, v0
	ret
