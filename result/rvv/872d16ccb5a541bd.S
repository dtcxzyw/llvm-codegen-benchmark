func0000000000000030:                   # @func0000000000000030
	li	a0, 37
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
