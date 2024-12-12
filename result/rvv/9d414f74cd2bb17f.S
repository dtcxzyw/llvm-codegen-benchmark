func0000000000000001:                   # @func0000000000000001
	li	a0, 30
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 26
	vmulhu.vx	v8, v8, a0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret
