func00000000000000c8:                   # @func00000000000000c8
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
