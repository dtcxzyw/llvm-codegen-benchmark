func0000000000000014:                   # @func0000000000000014
	li	a0, -180
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	vmsleu.vi	v0, v12, 9
	li	a0, -80
	vadd.vx	v8, v10, a0, v0.t
	ret
