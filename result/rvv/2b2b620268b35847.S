func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vxor.vi	v8, v8, 5
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 514
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vxor.vi	v8, v8, 3
	ret
