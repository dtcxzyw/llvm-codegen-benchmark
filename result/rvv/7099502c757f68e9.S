func0000000000000001:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vx	v8, v10, a0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

