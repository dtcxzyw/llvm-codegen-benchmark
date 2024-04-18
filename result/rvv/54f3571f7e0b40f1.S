func0000000000000000:                   # @func0000000000000000
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
