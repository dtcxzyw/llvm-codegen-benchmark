func0000000000000001:
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

