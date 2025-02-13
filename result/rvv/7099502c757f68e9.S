func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 522240
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

