func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -97
	vwadd.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	li	a0, -87
	vsetvli	zero, zero, e16, m1, ta, mu
	vwadd.vx	v8, v10, a0, v0.t
	ret
