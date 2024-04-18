func0000000000000009:                   # @func0000000000000009
	li	a0, -1
	slli	a1, a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, 63
	vsrl.vx	v10, v10, a1
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret
