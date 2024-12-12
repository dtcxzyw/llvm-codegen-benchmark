func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret
