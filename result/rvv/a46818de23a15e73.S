func0000000000000008:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 9
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000050:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -9
	vmsleu.vi	v9, v9, -8
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000002:
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

