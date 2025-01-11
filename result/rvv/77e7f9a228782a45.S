func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 32
	vclz.v	v10, v10
	vmseq.vi	v0, v8, 1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000002e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 34
	vclz.v	v10, v10
	vmsle.vi	v0, v8, 1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 2, v0
	ret

func00000000000000e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 32
	vclz.v	v10, v10
	vmsleu.vi	v0, v8, 1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

