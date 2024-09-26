func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret
