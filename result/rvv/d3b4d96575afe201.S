func0000000000000014:                   # @func0000000000000014
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v11, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -73
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v11, a0
	vmsleu.vi	v0, v11, -8
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
