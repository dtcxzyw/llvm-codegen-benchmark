func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	slli	a1, a0, 42
	vadd.vx	v8, v8, a1
	li	a1, 63
	vsrl.vx	v8, v8, a1
	vadd.vi	v8, v8, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret
