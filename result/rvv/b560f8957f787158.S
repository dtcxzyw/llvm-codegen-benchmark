func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 4
	vmand.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	li	a0, 17
	vmseq.vx	v8, v10, a0
	vmsleu.vi	v12, v10, 6
	vmor.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret

