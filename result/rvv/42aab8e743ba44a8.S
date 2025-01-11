func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

