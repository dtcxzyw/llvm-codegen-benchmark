func0000000000000194:                   # @func0000000000000194
	li	a0, 32
	li	a1, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v10, a1
	li	a1, 26
	vmsltu.vx	v0, v11, a1
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	ret
