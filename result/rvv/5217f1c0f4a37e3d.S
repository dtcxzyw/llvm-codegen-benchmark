func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 6
	li	a0, 17
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

