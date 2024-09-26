func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v8, v8, 4
	li	a0, 55
	vadd.vx	v8, v8, a0
	ret
