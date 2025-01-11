func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -33
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

