func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 188
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
