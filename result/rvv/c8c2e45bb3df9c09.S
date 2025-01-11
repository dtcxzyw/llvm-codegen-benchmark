func0000000000000001:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 15
	ret

