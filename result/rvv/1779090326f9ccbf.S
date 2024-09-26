func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 112
	vadd.vx	v8, v8, a0
	ret
