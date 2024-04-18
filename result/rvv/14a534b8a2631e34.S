func0000000000000069:                   # @func0000000000000069
	li	a0, -65
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
