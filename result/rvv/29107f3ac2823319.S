func0000000000000000:                   # @func0000000000000000
	li	a0, -70
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -3
	vror.vi	v8, v8, 1
	ret
