func00000000000000e1:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000002e6:
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret

func00000000000000e4:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

