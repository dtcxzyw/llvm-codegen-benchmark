func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vsrl.vi	v8, v8, 1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	slli.uw	a1, a0, 12
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a1, v0.t
	vsrl.vi	v8, v8, 12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
