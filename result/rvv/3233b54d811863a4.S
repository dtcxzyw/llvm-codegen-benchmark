func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	ret

