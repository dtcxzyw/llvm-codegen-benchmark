func0000000000000069:                   # @func0000000000000069
	li	a0, -1
	srli	a1, a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
