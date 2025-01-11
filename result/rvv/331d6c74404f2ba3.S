func0000000000000000:
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret

