func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, -1
	slli	a1, a1, 33
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
