func0000000000000001:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

