func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4096
	addi	a0, a0, -1
	vor.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000070:                   # @func0000000000000070
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
