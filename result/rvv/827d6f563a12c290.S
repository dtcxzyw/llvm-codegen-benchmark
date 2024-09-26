func0000000000000145:                   # @func0000000000000145
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
