func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 21
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 56
	vsra.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 56
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsra.vx	v8, v8, a0
	ret
