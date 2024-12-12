func0000000000000348:                   # @func0000000000000348
	li	a0, 257
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v9, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
