func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 95
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 79
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret
