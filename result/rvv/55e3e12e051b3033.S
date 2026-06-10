func00000000000000e1:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

