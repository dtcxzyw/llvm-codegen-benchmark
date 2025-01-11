func0000000000000004:
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v9, a0
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

