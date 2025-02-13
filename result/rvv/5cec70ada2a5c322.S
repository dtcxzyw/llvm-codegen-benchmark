func0000000000000001:
	lui	a0, 742821
	addi	a0, a0, -247
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v8, a0
	lui	a0, 305755
	addi	a0, a0, 246
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

