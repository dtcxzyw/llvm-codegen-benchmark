func0000000000000001:
	li	a0, -32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

