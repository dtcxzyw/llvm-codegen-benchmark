func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmv.v.i	v10, 0
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 4
	ret

