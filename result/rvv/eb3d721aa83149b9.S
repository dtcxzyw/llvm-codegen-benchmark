func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
