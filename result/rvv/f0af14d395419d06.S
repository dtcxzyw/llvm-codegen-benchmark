func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v8, v10
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

