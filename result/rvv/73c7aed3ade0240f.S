func0000000000000003:                   # @func0000000000000003
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -52
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a0, a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 15
	slli	a0, a0, 35
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	li	a0, 63
	vsra.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1
	bseti	a0, a0, 54
	vadd.vx	v8, v8, a0
	li	a0, 54
	vsra.vx	v8, v8, a0
	ret
