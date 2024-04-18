func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, -40
	vsetvli	zero, zero, e32, m1, ta, mu
	vwadd.vx	v8, v10, a0, v0.t
	ret
