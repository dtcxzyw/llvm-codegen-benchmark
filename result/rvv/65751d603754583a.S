func0000000000000081:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v13, v12, a0
	li	a0, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v13, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v10, v8
	ret

