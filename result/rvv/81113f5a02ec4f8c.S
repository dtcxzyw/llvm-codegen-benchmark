func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v8
	li	a0, 67
	vrsub.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret
