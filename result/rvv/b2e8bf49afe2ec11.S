func000000000000002c:
	li	a0, 48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000028:
	li	a0, 48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

