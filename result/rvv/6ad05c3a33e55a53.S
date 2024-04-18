func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vmv.v.i	v12, -1
	li	a0, 32
	vsra.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
