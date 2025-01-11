func0000000000000021:
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v9, v0, v11
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v11
	vmand.mm	v0, v9, v8
	ret

