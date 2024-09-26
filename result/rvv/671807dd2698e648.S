func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v8, a0
	li	a1, -1
	slli	a1, a1, 32
	vadd.vx	v10, v8, a1
	vmv.v.i	v8, -1
	vsra.vx	v8, v10, a0, v0.t
	ret
