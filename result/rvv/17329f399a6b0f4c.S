func0000000000002101:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v11, v11, 1
	vmsleu.vi	v10, v10, 4
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000841:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v11, v11, a0
	li	a0, -43
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

