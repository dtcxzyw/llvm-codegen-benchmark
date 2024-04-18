func0000000000000002:                   # @func0000000000000002
	lui	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret
