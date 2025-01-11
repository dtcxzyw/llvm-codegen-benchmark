func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 10
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000050:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 2
	li	a0, 63
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000102:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 8
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

