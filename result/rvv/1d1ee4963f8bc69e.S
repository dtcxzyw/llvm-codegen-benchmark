func0000000000000001:
	li	a0, 1032
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

