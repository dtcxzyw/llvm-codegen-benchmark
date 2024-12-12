func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v8
	li	a0, 32
	vmseq.vi	v0, v8, 0
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
