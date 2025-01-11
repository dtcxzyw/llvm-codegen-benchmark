func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, -1
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func0000000000000101:
	li	a0, 19
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

