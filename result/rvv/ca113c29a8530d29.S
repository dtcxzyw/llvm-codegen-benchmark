func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 10
	bseti	a0, a0, 63
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	bseti	a0, zero, 48
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000101:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmand.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

