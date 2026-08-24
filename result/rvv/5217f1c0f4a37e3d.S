func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 17
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 6, v0.t
	vmand.mm	v0, v0, v11
	ret

