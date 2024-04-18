func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v12, v8, v11
	li	a0, -40
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret
