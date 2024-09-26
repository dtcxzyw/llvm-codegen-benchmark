func0000000000000000:                   # @func0000000000000000
	li	a0, -20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 9
	ret
