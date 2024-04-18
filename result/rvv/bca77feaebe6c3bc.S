func0000000000000009:                   # @func0000000000000009
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 100
	vmsltu.vx	v0, v10, a0
	li	a0, -65
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
