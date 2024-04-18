func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vor.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, 81
	vmacc.vx	v8, a0, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	li	a0, 291
	vmacc.vx	v8, a0, v10
	ret
