func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 63
	vadd.vi	v8, v8, 2
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret

