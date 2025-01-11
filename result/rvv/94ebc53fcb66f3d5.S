func000000000000018c:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v8, v0
	vmor.mm	v8, v8, v12
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v8, v0
	vmor.mm	v8, v8, v12
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -9
	vmsleu.vi	v12, v8, 1
	vmseq.vi	v8, v10, 1
	vmandn.mm	v9, v8, v0
	vmor.mm	v8, v8, v12
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v8, v0
	vmor.mm	v8, v8, v12
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

