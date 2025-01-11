func0000000000000002:
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a1
	vmseq.vx	v0, v12, a1
	vmerge.vim	v8, v8, -1, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

