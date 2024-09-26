func000000000000000c:                   # @func000000000000000c
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
