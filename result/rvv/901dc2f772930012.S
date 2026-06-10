func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 1
	vmandn.mm	v9, v0, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmandn.mm	v9, v0, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func0000000000000301:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v10, 1
	vmandn.mm	v9, v0, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

