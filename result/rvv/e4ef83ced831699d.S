func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 7, v0.t
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a1, a0, -16
	vand.vx	v8, v10, a1, v0.t
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
