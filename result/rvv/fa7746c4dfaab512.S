func0000000000000004:
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

