func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 127
	vand.vx	v8, v8, a0
	li	a0, 63
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 6, v0
	ret

