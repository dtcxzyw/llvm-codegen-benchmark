func0000000000000002:
	li	a0, 291
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000010:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 12
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

