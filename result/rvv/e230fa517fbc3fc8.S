func0000000000000000:
	li	a0, -30
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

