func0000000000000000:                   # @func0000000000000000
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v10, 4
	ret
