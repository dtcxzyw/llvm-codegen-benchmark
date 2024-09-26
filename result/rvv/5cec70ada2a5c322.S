func0000000000000001:                   # @func0000000000000001
	lui	a0, 742821
	addi	a0, a0, -247
	lui	a1, 305755
	addi	a1, a1, 246
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a1
	vxor.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
