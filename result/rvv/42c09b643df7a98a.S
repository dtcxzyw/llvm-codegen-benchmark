func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v0
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v0
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v0
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000186:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v8, -1
	addi	a0, a0, -1
	vmand.mm	v8, v12, v0
	vmsne.vx	v9, v10, a0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v12, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000000081:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

