func0000000000000021:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v12, v8
	vmor.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 4
	ret

