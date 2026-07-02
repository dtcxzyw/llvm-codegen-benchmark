func000000000000000c:
	li	a0, 772
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -3
	vmand.mm	v8, v0, v8
	vmand.mm	v10, v0, v9
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 11
	vmand.mm	v8, v0, v8
	vmand.mm	v10, v0, v9
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, -1
	vmand.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

