func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v8, a0
	li	a1, 127
	vmv.v.x	v8, a1
	vsra.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 30
	vmv.v.i	v8, 1
	li	a0, 32
	vsra.vx	v8, v10, a0, v0.t
	ret
