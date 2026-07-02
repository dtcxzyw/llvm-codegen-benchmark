func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v10, v8, v0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v10, v9
	vmor.mm	v0, v9, v8
	ret

func0000000000000184:
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v10, v8, v0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v10, v9
	vmor.mm	v0, v9, v8
	ret

