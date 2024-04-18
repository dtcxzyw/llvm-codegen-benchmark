func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsra.vi	v8, v8, 6
	vadd.vi	v8, v8, -2
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsra.vi	v8, v8, 6
	vadd.vi	v8, v8, -2
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 965733
	addi	a0, a0, -2047
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 20
	vadd.vi	v8, v8, -1
	ret
