func0000000000000058:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -3
	li	a0, 36
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000042:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

