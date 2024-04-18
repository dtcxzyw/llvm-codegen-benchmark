func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	vand.vi	v8, v8, 8
	li	a0, 40
	vxor.vx	v8, v8, a0
	ret
