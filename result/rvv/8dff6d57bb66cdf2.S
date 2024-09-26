func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -43
	vadd.vx	v8, v8, a0
	ret
