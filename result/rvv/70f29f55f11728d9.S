func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 8
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
