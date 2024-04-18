func0000000000000009:                   # @func0000000000000009
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 19
	vadd.vv	v8, v10, v8
	li	a0, -150
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	li	a0, -1074
	vadd.vx	v8, v8, a0
	ret
