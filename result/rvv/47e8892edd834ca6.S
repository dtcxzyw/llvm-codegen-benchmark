func0000000000000034:                   # @func0000000000000034
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v9, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 9
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret
