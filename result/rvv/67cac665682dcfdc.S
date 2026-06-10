func0000000000006058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000000842:
	li	a0, 92
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v13, v10
	vmor.mm	v0, v11, v8
	ret

