func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	li	a0, 128
	vadd.vi	v8, v10, 1, v0.t
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
