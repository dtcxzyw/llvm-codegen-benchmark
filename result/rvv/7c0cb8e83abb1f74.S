func0000000000000041:
	li	a0, -61
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 6
	vmseq.vx	v8, v8, a0
	vmor.mm	v9, v0, v9
	vmand.mm	v0, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 9
	vmsleu.vi	v8, v8, -3
	vmor.mm	v9, v0, v9
	vmand.mm	v0, v8, v9
	ret

