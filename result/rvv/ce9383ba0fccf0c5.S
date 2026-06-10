func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v10, 4
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 20
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v8, v11, v8
	vmand.mm	v0, v8, v0
	ret

