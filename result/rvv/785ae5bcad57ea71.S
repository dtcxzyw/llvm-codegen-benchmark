func0000000000000188:
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v9, v11, v0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v11, v8
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v11, v0
	vmandn.mm	v10, v11, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func000000000000010c:
	li	a0, -35
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, -2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v9, v11, v0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v11, v8
	vmor.mm	v0, v8, v9
	ret

