func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 5
	li	a0, 64
	vmsltu.vx	v9, v9, a0
	vmand.mm	v0, v9, v10
	vmerge.vim	v8, v8, 2, v0
	ret

func00000000000000c6:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v10, v10, a0
	vmslt.vx	v9, v9, a0
	vmand.mm	v0, v9, v10
	vmerge.vim	v8, v8, 1, v0
	ret

