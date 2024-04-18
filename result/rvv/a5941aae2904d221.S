func0000000000000145:                   # @func0000000000000145
	vsetivli	zero, 8, e32, m2, ta, mu
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vor.vi	v10, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
