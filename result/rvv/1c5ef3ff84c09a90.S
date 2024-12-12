func0000000000000000:                   # @func0000000000000000
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
