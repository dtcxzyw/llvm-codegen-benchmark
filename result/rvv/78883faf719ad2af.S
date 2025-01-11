func00000000000002e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmseq.vi	v0, v8, 0
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000261:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

