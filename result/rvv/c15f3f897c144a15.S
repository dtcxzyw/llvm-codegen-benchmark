func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	li	a0, 22
	vadd.vx	v8, v8, a0
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	vand.vi	v8, v8, -4
	ret
