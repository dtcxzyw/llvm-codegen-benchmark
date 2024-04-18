func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	li	a0, -48
	vadd.vx	v8, v10, a0, v0.t
	ret
