func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v9, v8
	li	a0, -48
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

