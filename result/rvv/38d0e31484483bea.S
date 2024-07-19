func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 86
	vmulhu.vx	v8, v8, a0
	ret
