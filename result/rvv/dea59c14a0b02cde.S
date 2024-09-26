func0000000000000000:                   # @func0000000000000000
	li	a0, 126
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 123
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
