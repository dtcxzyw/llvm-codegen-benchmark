func0000000000000058:                   # @func0000000000000058
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	li	a0, -48
	vadd.vx	v10, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
