func00000000000003c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v8
	li	a0, 32
	vmv.v.i	v12, 1
	vrsub.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000005c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v8
	li	a0, 33
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v8, 15
	vrsub.vx	v8, v10, a0
	vsll.vv	v8, v12, v8
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

