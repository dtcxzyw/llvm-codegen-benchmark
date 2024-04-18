func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	bseti	a0, zero, 56
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
