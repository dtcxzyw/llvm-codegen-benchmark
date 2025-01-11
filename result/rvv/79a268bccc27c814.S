func0000000000000004:
	li	a0, 58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 2
	ret

