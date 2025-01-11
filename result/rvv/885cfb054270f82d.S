func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	ret

