func000000000000015f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmsleu.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000005f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmseq.vv	v0, v9, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret

