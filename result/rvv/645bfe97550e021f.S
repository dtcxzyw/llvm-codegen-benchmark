func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 1
	ret
