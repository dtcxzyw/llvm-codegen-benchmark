func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v10, v8
	vor.vi	v8, v10, 8
	li	a0, 136
	vor.vx	v8, v10, a0, v0.t
	ret
