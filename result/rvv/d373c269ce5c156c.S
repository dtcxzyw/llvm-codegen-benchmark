func0000000000000004:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

