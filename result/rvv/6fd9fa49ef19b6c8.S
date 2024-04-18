func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -100
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 16
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 4096
	addi	a0, a0, -10
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
