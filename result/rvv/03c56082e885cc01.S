func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
