func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsext.vf4	v10, v8
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsext.vf4	v10, v8
	li	a0, -162
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
