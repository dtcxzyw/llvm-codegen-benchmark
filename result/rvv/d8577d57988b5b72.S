func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 7
	vadd.vi	v9, v9, 9
	li	a0, -48
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
