func00000000000001a4:                   # @func00000000000001a4
	li	a0, 257
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0
	vadd.vi	v8, v10, -1, v0.t
	ret
