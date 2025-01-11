func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 40
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

