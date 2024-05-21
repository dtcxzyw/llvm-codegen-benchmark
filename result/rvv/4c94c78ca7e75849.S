func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vi	v10, v9, 9
	li	a0, 58
	vmsltu.vx	v0, v8, a0
	li	a0, -48
	vadd.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000189:                   # @func0000000000000189
	li	a0, 256
	li	a1, 257
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v9, a0
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000001a9:                   # @func00000000000001a9
	li	a0, 256
	li	a1, 257
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v9, a0
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
