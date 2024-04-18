func0000000000000012:                   # @func0000000000000012
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 25
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 26
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsra.vx	v8, v8, a0
	ret
