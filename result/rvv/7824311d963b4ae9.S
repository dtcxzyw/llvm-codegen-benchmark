func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 240
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vsll.vi	v12, v12, 2
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret

