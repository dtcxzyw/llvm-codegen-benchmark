func000000000000000c:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 2
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

