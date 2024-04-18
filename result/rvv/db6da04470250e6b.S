func000000000000004a:                   # @func000000000000004a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsrl.vx	v10, v10, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsrl.vx	v10, v10, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
