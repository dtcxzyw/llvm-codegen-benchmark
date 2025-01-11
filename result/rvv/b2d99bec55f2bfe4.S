func0000000000000101:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 3
	li	a0, 20
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000021:
	li	a0, 118
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, 75
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

