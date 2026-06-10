func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func0000000000000424:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

