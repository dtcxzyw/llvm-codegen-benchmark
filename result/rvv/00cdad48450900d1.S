func0000000000003021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v13, v10, 4
	vmseq.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v9, v13, v10
	vmand.mm	v0, v9, v8
	ret

func0000000000000421:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v13, v10, a0
	li	a0, 44
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v10, v12, a0
	li	a0, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v11, v8
	ret

