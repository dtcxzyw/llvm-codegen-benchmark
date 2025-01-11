func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 3
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func000000000000018a:
	li	a0, 3
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v8, a0
	li	a0, 257
	slli	a0, a0, 34
	addi	a0, a0, 2
	vmsne.vx	v8, v10, a0
	vmand.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

