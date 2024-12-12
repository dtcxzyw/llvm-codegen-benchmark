func0000000000000004:                   # @func0000000000000004
	li	a0, 18
	vsetivli	zero, 16, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vadd.vi	v8, v8, -1
	vmsltu.vx	v0, v8, a0
	ret
