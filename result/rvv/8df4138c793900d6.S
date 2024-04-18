func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vadd.vi	v8, v8, -2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v8, v8, 4
	li	a0, 55
	vadd.vx	v8, v8, a0
	ret
