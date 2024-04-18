func0000000000000014:                   # @func0000000000000014
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 7
	li	a0, 180
	vadd.vx	v8, v10, a0, v0.t
	ret
