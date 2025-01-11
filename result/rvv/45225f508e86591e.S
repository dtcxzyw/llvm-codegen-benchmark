func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmor.mm	v8, v0, v8
	vmsne.vi	v9, v10, 0
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmor.mm	v8, v0, v8
	vmseq.vi	v9, v10, 3
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000030:
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmor.mm	v8, v0, v8
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000000028:
	li	a0, 124
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 28
	vmor.mm	v8, v0, v8
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

