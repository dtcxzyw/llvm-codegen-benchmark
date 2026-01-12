func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 2
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret

