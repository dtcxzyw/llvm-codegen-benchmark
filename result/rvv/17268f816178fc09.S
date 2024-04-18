func0000000000000194:                   # @func0000000000000194
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, -65
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v11, v0.t
	ret
