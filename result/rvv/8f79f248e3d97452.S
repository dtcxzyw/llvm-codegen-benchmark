func000000000000084c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v10, 3
	vmseq.vi	v10, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func0000000000000841:
	li	a0, 747
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v11, v10, a0
	li	a0, 711
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmor.mm	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

