func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	li	a0, 1024
	vand.vx	v8, v8, a0
	ret
