func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vor.vv	v10, v8, v10
	vmsne.vi	v12, v8, 0
	vmandn.mm	v8, v12, v0
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 39
	vmseq.vx	v12, v8, a0
	li	a0, 38
	vmseq.vx	v8, v10, a0
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

