func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a1, 567
	slli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a1, -1
	slli	a1, a1, 40
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
