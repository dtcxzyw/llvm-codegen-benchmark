func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 60
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 1984
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
