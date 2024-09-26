func0000000000000075:                   # @func0000000000000075
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	li	a0, 44
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, 40
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
