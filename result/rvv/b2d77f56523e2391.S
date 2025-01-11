func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 5
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func0000000000000068:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 7
	li	a0, 39
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000228:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	li	a0, 39
	vmor.mm	v9, v9, v0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

