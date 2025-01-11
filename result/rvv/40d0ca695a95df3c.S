func0000000000000081:
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 46
	vmseq.vx	v0, v8, a0
	ret

