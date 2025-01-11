func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	li	a0, 233
	vmerge.vim	v14, v12, 1, v0
	vmseq.vx	v0, v8, a0
	vsll.vi	v8, v14, 2
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

