func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 7
	slli	a0, a0, 11
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

