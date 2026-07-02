func0000000000000028:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000024:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmandn.mm	v10, v0, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

