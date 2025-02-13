func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 34
	vrsub.vx	v10, v10, a0
	vmsle.vi	v0, v8, 1
	vmerge.vim	v8, v10, 2, v0
	ret

func00000000000000e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 0, v0
	ret

