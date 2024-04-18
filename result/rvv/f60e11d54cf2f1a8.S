func000000000000000d:                   # @func000000000000000d
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -52
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	slli	a0, a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 5
	slli	a0, a0, 34
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
