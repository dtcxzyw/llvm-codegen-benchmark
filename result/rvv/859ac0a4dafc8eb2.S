func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 11
	vand.vi	v8, v8, -4
	li	a0, 516
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 95
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
