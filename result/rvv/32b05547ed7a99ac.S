func0000000000000002:                   # @func0000000000000002
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
