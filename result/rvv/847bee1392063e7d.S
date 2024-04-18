func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vadd.vi	v12, v8, 1, v0.t
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vadd.vi	v12, v8, 1, v0.t
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	ret
