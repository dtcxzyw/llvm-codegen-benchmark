func0000000000000002:                   # @func0000000000000002
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -68
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vv	v8, v8, v10
	ret
