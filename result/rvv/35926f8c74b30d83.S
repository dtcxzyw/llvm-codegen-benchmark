func0000000000000034:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v8, -10
	li	a0, 5
	slli	a0, a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

