func0000000000000001:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vmseq.vi	v0, v8, -1
	vsrl.vi	v8, v10, 1
	vmerge.vim	v8, v8, -1, v0
	ret

