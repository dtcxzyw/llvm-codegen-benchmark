func0000000000000842:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 11
	vmseq.vi	v10, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func0000000000006042:
	li	a0, 41
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmsne.vx	v9, v11, a0
	vmor.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

