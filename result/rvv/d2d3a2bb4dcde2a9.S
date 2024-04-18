func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmv.v.i	v8, -1
	li	a0, 32
	vsra.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 7
	vmv.v.i	v8, 0
	vsra.vi	v8, v10, 4, v0.t
	ret
