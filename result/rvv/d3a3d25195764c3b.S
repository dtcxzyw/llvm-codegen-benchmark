func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, -40
	vsetvli	zero, zero, e32, m1, ta, mu
	vwadd.vx	v8, v11, a0, v0.t
	ret
