func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
