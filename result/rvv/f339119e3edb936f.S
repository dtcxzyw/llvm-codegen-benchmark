func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, -1
	li	a0, -48
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
