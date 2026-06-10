func0000000000000001:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 63
	vmv1r.v	v8, v0
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 3
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 6, v0
	ret

