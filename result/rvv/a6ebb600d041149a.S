func0000000000000401:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000461:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

