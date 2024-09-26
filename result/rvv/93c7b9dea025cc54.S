func0000000000000001:                   # @func0000000000000001
	li	a0, -53
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -31
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret
