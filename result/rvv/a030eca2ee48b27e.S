func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, -31
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vi	v8, v8, 10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret
