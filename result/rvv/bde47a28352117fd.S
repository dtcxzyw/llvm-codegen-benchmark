func0000000000000001:
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a1
	vmseq.vi	v0, v10, 0
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

