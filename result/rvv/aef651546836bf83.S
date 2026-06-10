func00000000000000e1:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

