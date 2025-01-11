func0000000000000024:
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

