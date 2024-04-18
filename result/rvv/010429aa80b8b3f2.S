func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 55
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 1023
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
