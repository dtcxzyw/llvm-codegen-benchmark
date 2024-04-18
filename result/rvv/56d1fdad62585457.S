func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 48
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
