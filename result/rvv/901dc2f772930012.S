func0000000000000081:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v0, v11
	vmand.mm	v9, v10, v11
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 14
	vmandn.mm	v8, v0, v11
	vmand.mm	v9, v10, v11
	vmor.mm	v0, v9, v8
	ret

func0000000000000301:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmandn.mm	v8, v0, v11
	vmand.mm	v9, v10, v11
	vmor.mm	v0, v9, v8
	ret

