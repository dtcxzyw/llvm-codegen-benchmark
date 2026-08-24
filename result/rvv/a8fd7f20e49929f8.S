func0000000000000910:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	li	a0, 56
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

