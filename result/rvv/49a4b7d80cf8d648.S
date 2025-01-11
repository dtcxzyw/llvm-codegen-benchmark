func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 7
	vmand.mm	v8, v0, v8
	vmand.mm	v10, v0, v9
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v10, v0, v9
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmand.mm	v8, v0, v8
	vmand.mm	v10, v0, v9
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000008:
	li	a0, -35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v8, v0, v8
	vmsgtu.vx	v9, v9, a0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmor.mm	v0, v9, v8
	ret

