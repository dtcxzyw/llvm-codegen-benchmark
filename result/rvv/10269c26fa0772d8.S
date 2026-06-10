func0000000000000604:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v12, 0
	vmor.mm	v0, v13, v10
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

